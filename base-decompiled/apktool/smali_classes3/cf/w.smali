.class public final Lcf/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXe/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/w;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/w;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcf/w;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcf/w;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcf/w;
    .locals 1

    .line 1
    new-instance v0, Lcf/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcf/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ldf/d;Lcf/x;Lef/b;)Lcf/v;
    .locals 1

    .line 1
    new-instance v0, Lcf/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcf/v;-><init>(Ljava/util/concurrent/Executor;Ldf/d;Lcf/x;Lef/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcf/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/w;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcf/w;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldf/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcf/w;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcf/x;

    .line 24
    .line 25
    iget-object v3, p0, Lcf/w;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lef/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcf/w;->c(Ljava/util/concurrent/Executor;Ldf/d;Lcf/x;Lef/b;)Lcf/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcf/w;->b()Lcf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
