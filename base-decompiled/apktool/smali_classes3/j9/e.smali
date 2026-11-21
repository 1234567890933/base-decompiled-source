.class public Lj9/e;
.super Lcom/cashfree/pg/base/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/base/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lj9/a;)Lj9/a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic transformResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9/e;->b(Lj9/a;)Lj9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
