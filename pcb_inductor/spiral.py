import pcbnew

def draw():
    board = pcbnew.GetBoard()
    drawing = board.GetDrawings()
    offset = 1000000
    for s,j in [(-1,0),(1,offset/2)]:
        for i in range(10):
            arc = pcbnew.DRAWSEGMENT(board)
            board.Add(arc)
            arc.SetShape(pcbnew.S_ARC)
            arc.SetCenter(pcbnew.wxPoint(j,0))
            arc.SetArcStart(pcbnew.wxPoint(s * (1000000 + offset * i),0))
            arc.SetAngle(1800)
            arc.SetLayer(0)
            arc.SetWidth(200000)
    board.Save(board.GetFileName())
    pcbnew.Refresh()
