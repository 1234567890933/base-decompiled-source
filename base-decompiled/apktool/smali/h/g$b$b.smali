.class public final Lh/g$b$b;
.super Lh/g$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh/g$b$b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/g$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/g$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/g$b$b;->a:Lh/g$b$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lh/g$b$b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lh/g$b$b;->b:I

    .line 2
    .line 3
    return v0
.end method
