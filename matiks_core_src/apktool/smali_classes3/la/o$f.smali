.class public Lla/o$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/o;->f(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lla/o;


# direct methods
.method public constructor <init>(Lla/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/o$f;->b:Lla/o;

    .line 2
    .line 3
    iput-object p2, p0, Lla/o$f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lla/o$f;->b:Lla/o;

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->m(Lla/o;)LJ9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lla/o$f;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lla/o$f;->b:Lla/o;

    .line 10
    .line 11
    invoke-static {v2}, Lla/o;->k(Lla/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LJ9/i;->p(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/o$f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
