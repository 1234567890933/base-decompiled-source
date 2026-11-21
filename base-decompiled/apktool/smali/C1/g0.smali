.class public LC1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/H1;


# instance fields
.field public a:LC1/G1;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/G1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g0;->a:LC1/G1;

    .line 5
    .line 6
    iput p2, p0, LC1/g0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LC1/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g0;->a:LC1/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC1/g0;->b:I

    .line 2
    .line 3
    return v0
.end method
