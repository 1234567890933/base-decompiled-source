.class public final Lwi/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvi/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/j;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lwi/j;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lwi/j;
    .locals 1

    .line 1
    new-instance v0, Lwi/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwi/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwi/m;Lwi/m;)Lwi/i;
    .locals 1

    .line 1
    new-instance v0, Lwi/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwi/i;-><init>(Lwi/m;Lwi/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/j;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi/m;

    .line 8
    .line 9
    iget-object v1, p0, Lwi/j;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwi/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwi/j;->c(Lwi/m;Lwi/m;)Lwi/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi/j;->b()Lwi/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
