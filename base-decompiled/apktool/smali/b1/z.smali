.class public abstract Lb1/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lb1/x;Lb1/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/z;->c(Lb1/x;Lb1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lb1/u;Lb1/g;)V
    .locals 2

    .line 1
    sget-object v0, Lb1/x;->b:Lb1/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/x$a;->a()Lb1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb1/y;

    .line 8
    .line 9
    invoke-direct {v1}, Lb1/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1}, Lb1/u;->H1(Lb1/x;Lb1/g;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lb1/x;Lb1/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb1/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
