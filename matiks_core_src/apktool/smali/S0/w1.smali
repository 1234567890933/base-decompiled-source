.class public final LS0/w1;
.super LS0/r0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public r:LS0/C1;


# direct methods
.method public constructor <init>(LS0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/w1;->r:LS0/C1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h3(LS0/C1;)LS0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/w1;->r:LS0/C1;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS0/F1;->f(LS0/C1;LS0/C1;)LS0/C1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p3(LS0/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/w1;->r:LS0/C1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS0/w1;->r:LS0/C1;

    .line 10
    .line 11
    invoke-virtual {p0}, LS0/r0;->k3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
