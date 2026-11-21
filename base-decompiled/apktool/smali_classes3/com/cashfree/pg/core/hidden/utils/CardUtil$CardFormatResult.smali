.class public Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/utils/CardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardFormatResult"
.end annotation


# instance fields
.field cursorPosition:I

.field formattedNumber:Ljava/lang/String;

.field input:Ljava/lang/String;

.field isUpdated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->formattedNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->input:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->isUpdated:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->cursorPosition:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCursorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->cursorPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->formattedNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->isUpdated:Z

    .line 2
    .line 3
    return v0
.end method
