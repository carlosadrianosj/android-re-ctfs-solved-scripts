.class public abstract LkW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LWH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LIA;->D:LIA;

    .line 2
    .line 3
    sget-object v1, LeN;->I:LeN;

    .line 4
    .line 5
    new-instance v2, LWH;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LkW;->a:LWH;

    .line 13
    .line 14
    return-void
.end method
