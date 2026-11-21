.class public final LT2/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LT2/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT2/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/p$b;->b:LT2/p$b;

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
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Ld2/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
