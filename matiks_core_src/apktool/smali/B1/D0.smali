.class public abstract LB1/D0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LT2/h;

.field public static final b:LI2/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, LT2/h;

    .line 2
    .line 3
    sget-object v1, LT2/h$a;->b:LT2/h$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LT2/h$a$a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LT2/h$d;->b:LT2/h$d$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LT2/h$d$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, LT2/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB1/D0;->a:LT2/h;

    .line 20
    .line 21
    sget-object v1, LI2/z1;->d:LI2/z1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LI2/z1$a;->a()LI2/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ly1/j1;->a()LI2/I;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    const v31, 0xe7ffff

    .line 32
    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v27, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v32}, LI2/z1;->e(LI2/z1;JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;Lf2/g;IIJLT2/s;LI2/I;LT2/h;IILT2/u;ILjava/lang/Object;)LI2/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LB1/D0;->b:LI2/z1;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()LI2/z1;
    .locals 1

    .line 1
    sget-object v0, LB1/D0;->b:LI2/z1;

    .line 2
    .line 3
    return-object v0
.end method
