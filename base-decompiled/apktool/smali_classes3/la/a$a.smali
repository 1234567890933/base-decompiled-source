.class public Lla/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Lla/a;

.field public final synthetic e:Lla/a;


# direct methods
.method public constructor <init>(Lla/a;Landroid/content/Context;Lla/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/a$a;->e:Lla/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lla/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lla/a$a;->d:Lla/a;

    .line 9
    .line 10
    iput-object p4, p0, Lla/a$a;->b:[Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lla/a$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p4, p1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, LF9/W0;->n:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p2, p3, p4}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lla/a$a;->b:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, Lla/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v6, LF9/W0;->o:I

    .line 17
    .line 18
    invoke-static {v5, v6, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lla/a$a;->b:[Landroid/widget/ImageView;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    iget-object v1, p0, Lla/a$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, LF9/W0;->n:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lla/a$a;->d:Lla/a;

    .line 48
    .line 49
    invoke-static {v0}, Lla/a;->l0(Lla/a;)Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lla/a$a;->e:Lla/a;

    .line 54
    .line 55
    iget-object v2, p0, Lla/a$a;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lla/a$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p1}, Lla/i;->X(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lla/a$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->S(Ljava/lang/CharSequence;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
