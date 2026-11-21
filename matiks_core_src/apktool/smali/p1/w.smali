.class public abstract Lp1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;ILI2/z1;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp1/w;->c(Lkotlin/jvm/internal/Ref$ObjectRef;ILI2/z1;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lx2/g;ILI2/z1;)LI2/z1;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lp1/v;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lp1/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILI2/z1;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "StyleOuterNode"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LI2/z1;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;ILI2/z1;Lx2/u0;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lb1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lb1/t;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lb1/t;->t3(ILI2/z1;)LI2/z1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
