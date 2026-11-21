.class public final Lr2/x;
.super Lr2/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/y;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lr2/f;-><init>(Lr2/y;ZLx2/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 11
    .line 12
    iput-object p1, v0, Lr2/x;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/x;->v3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3(Lr2/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/f;->o3()Lr2/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr2/A;->c(Lr2/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p3(I)Z
    .locals 2

    .line 1
    sget-object v0, Lr2/S;->b:Lr2/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/S$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lr2/S;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/S$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lr2/S;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
