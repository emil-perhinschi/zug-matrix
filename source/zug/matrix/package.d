module zug.matrix;

public import zug.matrix.generic;
public import zug.matrix.generic.operations;
public import zug.matrix.numeric.operations;
public import zug.matrix.dbg;
public import zug.matrix.array_utils;
public import zug.matrix.cartesian;

version(unittest)
{
    import tests.multiply;
    import tests.generic;
}