.class public Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;


# instance fields
.field private tagCom:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setTagCom(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;->tagCom:Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    return-void
.end method

.method public transceive([B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;->tagCom:Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Provider IOException"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
