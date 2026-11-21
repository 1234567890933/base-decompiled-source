.class public final synthetic LHh/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHh/i;

.field public final synthetic b:LHh/a;


# direct methods
.method public synthetic constructor <init>(LHh/i;LHh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/f;->a:LHh/i;

    .line 5
    .line 6
    iput-object p2, p0, LHh/f;->b:LHh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHh/f;->a:LHh/i;

    .line 2
    .line 3
    iget-object v1, p0, LHh/f;->b:LHh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHh/i;->d(LHh/i;LHh/a;)LDh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
