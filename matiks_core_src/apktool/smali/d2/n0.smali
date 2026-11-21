.class public abstract Ld2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/n0$a;
    }
.end annotation


# static fields
.field public static final c:Ld2/n0$a;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/n0;->c:Ld2/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-virtual {v0}, Lc2/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld2/n0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(JLd2/i1;F)V
.end method
