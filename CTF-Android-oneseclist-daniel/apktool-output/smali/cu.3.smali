.class public abstract Lcu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LWH;

.field public static final b:Lpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWH;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWH;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcu;->a:LWH;

    .line 9
    .line 10
    new-instance v0, Lpp;

    .line 11
    .line 12
    invoke-direct {v0}, Lpp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcu;->b:Lpp;

    .line 16
    .line 17
    return-void
.end method
