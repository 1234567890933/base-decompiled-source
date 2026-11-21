.class public final Lr2/X;
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

.method public constructor <init>(Lr2/y;ZLx2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/f;-><init>(Lr2/y;ZLx2/p;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Lr2/X;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/X;->v3()Ljava/lang/String;

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
    invoke-interface {v0, p1}, Lr2/A;->b(Lr2/y;)V

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
    if-nez v1, :cond_1

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/X;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
