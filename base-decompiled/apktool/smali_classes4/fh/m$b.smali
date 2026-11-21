.class public final Lfh/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfh/g;

.field public final b:Lfh/k;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lfh/g;Lfh/k;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfh/m$b;->a:Lfh/g;

    .line 4
    iput-object p2, p0, Lfh/m$b;->b:Lfh/k;

    .line 5
    iput p3, p0, Lfh/m$b;->c:I

    .line 6
    iput-boolean p4, p0, Lfh/m$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfh/g;Lfh/k;IZLfh/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfh/m$b;-><init>(Lfh/g;Lfh/k;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lfh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/m$b;->a:Lfh/g;

    .line 2
    .line 3
    return-object v0
.end method
