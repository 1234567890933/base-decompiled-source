.class public final LC1/I0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LC1/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/I0;->a:LC1/V1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/I0;->a:LC1/V1;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/V1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LC1/V1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/I0;->a:LC1/V1;

    .line 2
    .line 3
    return-object v0
.end method
