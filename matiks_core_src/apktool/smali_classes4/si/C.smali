.class public final Lsi/C;
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
    iput-object p1, p0, Lsi/C;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/C;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsi/C;
    .locals 1

    .line 1
    new-instance v0, Lsi/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsi/C;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lsi/K;Lsi/M;)Lcom/google/firebase/sessions/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/j;-><init>(Lsi/K;Lsi/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/C;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/K;

    .line 8
    .line 9
    iget-object v1, p0, Lsi/C;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsi/M;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsi/C;->c(Lsi/K;Lsi/M;)Lcom/google/firebase/sessions/j;

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
    invoke-virtual {p0}, Lsi/C;->b()Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
