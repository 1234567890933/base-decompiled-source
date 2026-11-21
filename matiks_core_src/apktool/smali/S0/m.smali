.class final LS0/m;
.super Lx2/M;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/M;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "LS0/m;",
        "Lx2/M;",
        "LS0/n;",
        "LV1/c;",
        "alignment",
        "",
        "matchParentSize",
        "Lkotlin/Function1;",
        "Ly2/G0;",
        "",
        "inspectorInfo",
        "<init>",
        "(LV1/c;ZLkotlin/jvm/functions/Function1;)V",
        "d",
        "()LS0/n;",
        "node",
        "e",
        "(LS0/n;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LV1/c;",
        "getAlignment",
        "()LV1/c;",
        "b",
        "Z",
        "getMatchParentSize",
        "()Z",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LV1/c;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LV1/c;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/m;->a:LV1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LS0/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LS0/m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/m;->d()LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, LS0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/m;->e(LS0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()LS0/n;
    .locals 3

    .line 1
    new-instance v0, LS0/n;

    .line 2
    .line 3
    iget-object v1, p0, LS0/m;->a:LV1/c;

    .line 4
    .line 5
    iget-boolean v2, p0, LS0/m;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LS0/n;-><init>(LV1/c;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(LS0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/m;->a:LV1/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS0/n;->i3(LV1/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LS0/m;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LS0/n;->j3(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LS0/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, LS0/m;->a:LV1/c;

    .line 18
    .line 19
    iget-object v3, p1, LS0/m;->a:LV1/c;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, LS0/m;->b:Z

    .line 28
    .line 29
    iget-boolean p1, p1, LS0/m;->b:Z

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LS0/m;->a:LV1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LS0/m;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
