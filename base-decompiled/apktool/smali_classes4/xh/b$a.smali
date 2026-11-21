.class public Lxh/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/b;->c(Ljava/lang/String;Lxh/a$b;)Lxh/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxh/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxh/b$a;->b:Lxh/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
