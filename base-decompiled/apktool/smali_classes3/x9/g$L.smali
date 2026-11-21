.class public abstract Lx9/g$L;
.super Lx9/g$N;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "L"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lx9/g$E;

.field public f:Lx9/g$E;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/g$N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/g$L;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/g$L;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/g$L;->e:Lx9/g$E;

    .line 10
    .line 11
    iput-object v0, p0, Lx9/g$L;->f:Lx9/g$E;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/g$L;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/g$N;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
