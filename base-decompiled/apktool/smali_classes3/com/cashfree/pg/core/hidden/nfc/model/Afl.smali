.class public Lcom/cashfree/pg/core/hidden/nfc/model/Afl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private firstRecord:I

.field private lastRecord:I

.field private offlineAuthentication:Z

.field private sfi:I


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
.method public getFirstRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->firstRecord:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->lastRecord:I

    .line 2
    .line 3
    return v0
.end method

.method public getSfi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->sfi:I

    .line 2
    .line 3
    return v0
.end method

.method public isOfflineAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->offlineAuthentication:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFirstRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->firstRecord:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->lastRecord:I

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineAuthentication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->offlineAuthentication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSfi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->sfi:I

    .line 2
    .line 3
    return-void
.end method
