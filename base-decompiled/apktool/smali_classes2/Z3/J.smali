.class public final LZ3/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/J$a;
    }
.end annotation


# static fields
.field public static final e:LZ3/J$a;

.field public static final f:I


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/J;->e:LZ3/J$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LZ3/J;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/J;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/J;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, LZ3/J;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    iput-object p4, p0, LZ3/J;->d:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/J;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/J;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method
