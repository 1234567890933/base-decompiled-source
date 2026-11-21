.class public final synthetic Ltj/v0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/v0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Ltj/v0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/v0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Ltj/v0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltj/w0;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
