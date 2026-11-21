.class Lcom/webengage/sdk/android/b3$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/webengage/sdk/android/b3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/b3;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/b3$a;->d:Lcom/webengage/sdk/android/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/b3$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/webengage/sdk/android/b3$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/webengage/sdk/android/b3$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f1;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/webengage/sdk/android/b3$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/webengage/sdk/android/b3$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/webengage/sdk/android/b3$a;->c:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
