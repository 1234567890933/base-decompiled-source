.class public final synthetic LM/a1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LM/b1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/a1;->a:LM/b1;

    .line 5
    .line 6
    iput-object p2, p0, LM/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM/a1;->a:LM/b1;

    .line 2
    .line 3
    iget-object v1, p0, LM/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LM/b1;->g(LM/b1;Ljava/util/concurrent/atomic/AtomicReference;LZ2/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
