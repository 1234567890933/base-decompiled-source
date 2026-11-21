.class public Lcom/google/android/material/timepicker/l$d;
.super Lcom/google/android/material/timepicker/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/google/android/material/timepicker/TimeModel;

.field public final synthetic d:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/l$d;->d:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/l$d;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LA3/C;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA3/C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/l$d;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lgg/j;->r:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, LA3/C;->D0(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
