.class public final Lnh/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/g$b;
    }
.end annotation


# static fields
.field public static final b:Lnh/g;

.field public static final c:Lnh/g$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh/g;->b:Lnh/g;

    .line 7
    .line 8
    new-instance v0, Lnh/g$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lnh/g$b;-><init>(Lnh/g$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnh/g;->c:Lnh/g$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lnh/g;
    .locals 1

    .line 1
    sget-object v0, Lnh/g;->b:Lnh/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnh/g;->c:Lnh/g$b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
