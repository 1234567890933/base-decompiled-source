.class public final La7/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements La7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La7/c$b;


# direct methods
.method public constructor <init>(La7/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/e$b;->a:La7/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()La7/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/e$b;->b()La7/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/e$b;->a:La7/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/c$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()La7/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, La7/e$b;->a:La7/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/c$b;->c()La7/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La7/e$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La7/e$c;-><init>(La7/c$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, La7/e$b;->a:La7/c$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La7/c$b;->f(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, La7/e$b;->a:La7/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La7/c$b;->f(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
