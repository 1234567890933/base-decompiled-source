.class public Lr8/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LL8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/k$a;


# direct methods
.method public constructor <init>(Lr8/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/k$a$a;->a:Lr8/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr8/h;
    .locals 3

    .line 1
    new-instance v0, Lr8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/k$a$a;->a:Lr8/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Lr8/k$a;->a:Lr8/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Lr8/k$a;->b:Lz3/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lr8/h;-><init>(Lr8/h$e;Lz3/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/k$a$a;->a()Lr8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
