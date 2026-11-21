.class public Lcom/google/android/material/bottomsheet/c$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;Lcom/google/android/material/bottomsheet/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/c$b;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->a:Lcom/google/android/material/bottomsheet/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/c;->access$100(Lcom/google/android/material/bottomsheet/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
