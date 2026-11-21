.class public final Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Lh0/a;

.field public static final d:Lh0/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/a;->c:Lh0/a;

    .line 9
    .line 10
    new-instance v0, Lh0/a;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lh0/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/a;->d:Lh0/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh0/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
