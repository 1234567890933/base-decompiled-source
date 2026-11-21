.class public Lx9/h$k;
.super Lx9/h$j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx9/h$k;->c:Lx9/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx9/h$j;-><init>(Lx9/h;Lx9/h$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx9/h$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lx9/h;Lx9/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx9/h$k;-><init>(Lx9/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lx9/h$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lx9/h$k;->c:Lx9/h;

    .line 4
    .line 5
    invoke-static {v1}, Lx9/h;->c(Lx9/h;)Lx9/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lx9/h$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lx9/h$k;->b:F

    .line 17
    .line 18
    return-void
.end method
