.class public final LAf/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LAf/a;Ljava/util/concurrent/Executor;ZLAf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, p4}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    xor-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const-string p5, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {p4, p5}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p4, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, p4}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LAf/d;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, LAf/d;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static d()LAf/d$a;
    .locals 1

    .line 1
    new-instance v0, LAf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAf/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LAf/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LAf/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
