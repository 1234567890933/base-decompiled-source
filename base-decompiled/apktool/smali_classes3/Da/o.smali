.class public final LDa/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LDa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDa/o;

    .line 2
    .line 3
    invoke-direct {v0}, LDa/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDa/o;->a:LDa/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/LruCache;
    .locals 1

    .line 1
    new-instance v0, LDa/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDa/o$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
