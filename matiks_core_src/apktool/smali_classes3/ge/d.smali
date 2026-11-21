.class public final Lge/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/d$a;
    }
.end annotation


# static fields
.field public static final b:Lge/d$a;

.field public static c:Lge/d;


# instance fields
.field public final a:Lmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/d;->b:Lge/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:Lmd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/d;-><init>(Lmd/a;)V

    return-void
.end method

.method public static final synthetic a()Lge/d;
    .locals 1

    .line 1
    sget-object v0, Lge/d;->c:Lge/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lge/d;)V
    .locals 0

    .line 1
    sput-object p0, Lge/d;->c:Lge/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Lge/d;
    .locals 1

    .line 1
    sget-object v0, Lge/d;->b:Lge/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/d$a;->a()Lge/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontFamilyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lge/d;->a:Lmd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lmd/a;->e(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontFamilyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lge/d;->a:Lmd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lmd/a;->f(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
