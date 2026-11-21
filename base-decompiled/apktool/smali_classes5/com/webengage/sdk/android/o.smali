.class public Lcom/webengage/sdk/android/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field private static volatile b:Lcom/webengage/sdk/android/o;

.field public static final c:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/o;->c:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/o;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/o;->b:Lcom/webengage/sdk/android/o;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/o;)Lcom/webengage/sdk/android/o;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/o;->b:Lcom/webengage/sdk/android/o;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/webengage/sdk/android/n;

    iget-object p2, p0, Lcom/webengage/sdk/android/o;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    return-void
.end method
