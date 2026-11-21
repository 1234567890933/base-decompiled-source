.class public final synthetic Lyc/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lyc/j;

.field public final synthetic d:Lob/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lyc/j;Lob/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/f;->c:Lyc/j;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/f;->d:Lob/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lyc/f;->c:Lyc/j;

    .line 6
    .line 7
    iget-object v3, p0, Lyc/f;->d:Lob/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lyc/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lyc/j;Lob/d;)LFc/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
