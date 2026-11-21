.class public abstract LVf/I5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(LVf/x5;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, LVf/I5;->b(IIJIIII)LVf/H5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LVf/F3;->f2:LVf/F3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LVf/x5;->c(LVf/H5;LVf/F3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(IIJIIII)LVf/H5;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v8, v0, p2

    .line 6
    .line 7
    new-instance v2, LVf/H5;

    .line 8
    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LVf/H5;-><init>(IIIIIJI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
