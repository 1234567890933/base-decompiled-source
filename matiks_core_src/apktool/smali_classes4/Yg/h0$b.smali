.class public final LYg/h0$b;
.super LYg/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LYg/h0;


# direct methods
.method public constructor <init>(LYg/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/h0$b;->c:LYg/h0;

    invoke-direct {p0}, LYg/E;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYg/h0;LYg/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYg/h0$b;-><init>(LYg/h0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/h0$b;->c:LYg/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/C;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/h0$b;->c:LYg/h0;

    .line 2
    .line 3
    iget-object v0, v0, LYg/h0;->d:LYg/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYg/a0;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/h0$b;->c:LYg/h0;

    .line 2
    .line 3
    iget-object v0, v0, LYg/h0;->d:LYg/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, LYg/a0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/E;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
