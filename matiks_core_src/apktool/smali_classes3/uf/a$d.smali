.class public interface abstract Luf/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$d$a;
    }
.end annotation


# static fields
.field public static final C0:Luf/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luf/a$d$a;-><init>(Luf/n;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/a$d;->C0:Luf/a$d$a;

    .line 8
    .line 9
    return-void
.end method
