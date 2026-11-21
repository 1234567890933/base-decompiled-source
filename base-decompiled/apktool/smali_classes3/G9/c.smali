.class public final synthetic LG9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG9/d;

.field public final synthetic b:LG9/a;


# direct methods
.method public synthetic constructor <init>(LG9/d;LG9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9/c;->a:LG9/d;

    .line 5
    .line 6
    iput-object p2, p0, LG9/c;->b:LG9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG9/c;->a:LG9/d;

    .line 2
    .line 3
    iget-object v1, p0, LG9/c;->b:LG9/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG9/d;->b(LG9/d;LG9/a;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
