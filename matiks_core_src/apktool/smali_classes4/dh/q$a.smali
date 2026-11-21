.class public abstract Ldh/q$a;
.super Ldh/q;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ldh/y;


# direct methods
.method public constructor <init>(Ldh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh/y;

    .line 9
    .line 10
    iput-object p1, p0, Ldh/q$a;->a:Ldh/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/q$a;->g()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/q$a;->g()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/q$a;->a:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method
