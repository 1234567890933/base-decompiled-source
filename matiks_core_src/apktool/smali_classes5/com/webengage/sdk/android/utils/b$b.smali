.class Lcom/webengage/sdk/android/utils/b$b;
.super Ljava/io/InputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/b$b;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/webengage/sdk/android/utils/b$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/webengage/sdk/android/utils/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/b$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/b$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/webengage/sdk/android/utils/b$b;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd9

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/webengage/sdk/android/utils/b$b;->b:I

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    :cond_1
    return v0
.end method
