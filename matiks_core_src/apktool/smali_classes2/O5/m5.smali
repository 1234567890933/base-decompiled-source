.class public final synthetic LO5/m5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO5/n5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LO5/n3$g;

.field public final synthetic d:LA4/m;


# direct methods
.method public synthetic constructor <init>(LO5/n5;Ljava/util/concurrent/atomic/AtomicReference;LO5/n3$g;LA4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/m5;->a:LO5/n5;

    .line 5
    .line 6
    iput-object p2, p0, LO5/m5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, LO5/m5;->c:LO5/n3$g;

    .line 9
    .line 10
    iput-object p4, p0, LO5/m5;->d:LA4/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/m5;->a:LO5/n5;

    .line 2
    .line 3
    iget-object v1, p0, LO5/m5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LO5/m5;->c:LO5/n3$g;

    .line 6
    .line 7
    iget-object v3, p0, LO5/m5;->d:LA4/m;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LO5/n5;->t(LO5/n5;Ljava/util/concurrent/atomic/AtomicReference;LO5/n3$g;LA4/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
