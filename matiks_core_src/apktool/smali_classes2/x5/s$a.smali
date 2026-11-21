.class public final Lx5/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B

.field public final d:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/s$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lx5/s$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx5/s$a;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lx5/s$a;->d:[Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method
