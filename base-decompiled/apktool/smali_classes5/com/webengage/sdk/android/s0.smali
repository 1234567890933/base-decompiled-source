.class public Lcom/webengage/sdk/android/s0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/webengage/sdk/android/s0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/s0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->Q()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/l0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/s0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/webengage/sdk/android/s0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/l0;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/webengage/sdk/android/s0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/l0;->a(Ljava/util/List;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
