.class public final Lb2/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb2/w$a;

.field public static final b:Lc2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/w$a;->a:Lb2/w$a;

    .line 7
    .line 8
    new-instance v0, Lc2/h;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lc2/h;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb2/w$a;->b:Lc2/h;

    .line 16
    .line 17
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
.method public final a()Lc2/h;
    .locals 1

    .line 1
    sget-object v0, Lb2/w$a;->b:Lc2/h;

    .line 2
    .line 3
    return-object v0
.end method
