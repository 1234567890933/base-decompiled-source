.class public Lr8/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LL8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/k$b;


# direct methods
.method public constructor <init>(Lr8/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/k$b$a;->a:Lr8/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr8/l;
    .locals 8

    .line 1
    new-instance v0, Lr8/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/k$b$a;->a:Lr8/k$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lr8/k$b;->a:Lu8/a;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, Lr8/k$b;->b:Lu8/a;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, Lr8/k$b;->c:Lu8/a;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, Lr8/k$b;->d:Lu8/a;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v6, Lr8/k$b;->e:Lr8/m;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v7, Lr8/k$b;->f:Lr8/p$a;

    .line 22
    .line 23
    iget-object v7, v7, Lr8/k$b;->g:Lz3/e;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lr8/l;-><init>(Lu8/a;Lu8/a;Lu8/a;Lu8/a;Lr8/m;Lr8/p$a;Lz3/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/k$b$a;->a()Lr8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
