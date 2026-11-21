.class public final Lcom/google/android/material/textfield/h$b;
.super LFg/h$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LFg/l;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LFg/h$c;-><init>(LFg/l;Lug/a;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LFg/l;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(LFg/l;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LFg/h$c;-><init>(LFg/h$c;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->x0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFg/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
